.class public final synthetic Lcom/tencent/mm/plugin/recordvideo/plugin/parent/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic cbA:[I

.field public static final synthetic gqz:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const v3, 0x127fb

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->values()[Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/c;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFM:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->values()[Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/c;->gqz:[I

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zOZ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/c;->gqz:[I

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zOY:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/c;->gqz:[I

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zPa:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/c;->gqz:[I

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zPc:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/c;->gqz:[I

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zPb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
