create PROCEDURE [dbo].[sp_item_group_get_data]
AS
    BEGIN
        SELECT item_group.parent_item_group_id, 
               item_group.item_group_id, 
               item_group.item_group_name, 
               item_group.seq_num,
			   item_group.url
        FROM item_group
        ORDER BY item_group.seq_num;
    END;

GO