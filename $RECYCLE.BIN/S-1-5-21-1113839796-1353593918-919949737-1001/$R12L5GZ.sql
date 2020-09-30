Create PROCEDURE [dbo].[sp_item_all]
AS
    BEGIN
        SELECT item.item_id, 
               item.item_group_id, 
               item.item_image, 
			   item.item_name, 
			   item.item_price,
			   item.item_color,
			   item.item_material,
			   item.item_width,
			   item.item_height,
			   item.item_depth
        FROM item 
    END;
GO
