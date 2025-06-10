.class public final enum Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorDataType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "TEXT",
        "EMOJI",
        "LOCATION",
        "TIP",
        "LYRICS",
        "CAPTION",
        "RECORD_CAPTION",
        "PAG_STICKER",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final enum zOY:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

.field public static final enum zOZ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

.field public static final enum zPa:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

.field public static final enum zPb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

.field public static final enum zPc:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

.field public static final enum zPd:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

.field public static final enum zPe:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

.field public static final enum zPf:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

.field private static final synthetic zPg:[Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const v0, 0x322bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    const-string/jumbo v3, "TEXT"

    const/4 v4, 0x0

    .line 4
    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zOY:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    aput-object v2, v0, v1

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    const-string/jumbo v2, "EMOJI"

    .line 5
    invoke-direct {v1, v2, v5, v6}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zOZ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    const-string/jumbo v2, "LOCATION"

    .line 6
    invoke-direct {v1, v2, v6, v7}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zPa:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    const-string/jumbo v2, "TIP"

    .line 7
    invoke-direct {v1, v2, v7, v8}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zPb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    const-string/jumbo v2, "LYRICS"

    .line 8
    invoke-direct {v1, v2, v8, v9}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zPc:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    aput-object v1, v0, v8

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    const-string/jumbo v2, "CAPTION"

    .line 9
    const/4 v3, 0x6

    invoke-direct {v1, v2, v9, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zPd:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    const-string/jumbo v3, "RECORD_CAPTION"

    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zPe:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    const-string/jumbo v3, "PAG_STICKER"

    const/4 v4, 0x7

    .line 11
    const/16 v5, 0x8

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zPf:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zPg:[Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    const v0, 0x322bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;
    .locals 2

    const v1, 0x322be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;
    .locals 2

    const v1, 0x322bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zPg:[Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
