.class public final enum Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/widget/tools/ColorUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MMViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

.field public static final enum MMKButtonText:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

.field public static final enum MMKEditText:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

.field public static final enum MMKImageView:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

.field public static final enum MMKLabelViewText:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

.field public static final enum MMKRichLabelView:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

.field public static final enum NONE:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x4b77

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    new-instance v0, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;->NONE:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    .line 253
    new-instance v0, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    const-string/jumbo v1, "MMKButtonText"

    invoke-direct {v0, v1, v4}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;->MMKButtonText:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    .line 254
    new-instance v0, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    const-string/jumbo v1, "MMKEditText"

    invoke-direct {v0, v1, v5}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;->MMKEditText:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    .line 255
    new-instance v0, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    const-string/jumbo v1, "MMKImageView"

    invoke-direct {v0, v1, v6}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;->MMKImageView:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    .line 256
    new-instance v0, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    const-string/jumbo v1, "MMKLabelViewText"

    invoke-direct {v0, v1, v7}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;->MMKLabelViewText:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    .line 257
    new-instance v0, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    const-string/jumbo v1, "MMKRichLabelView"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;->MMKRichLabelView:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    .line 251
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;->NONE:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;->MMKButtonText:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;->MMKEditText:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;->MMKImageView:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;->MMKLabelViewText:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;->MMKRichLabelView:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;->$VALUES:[Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    const/16 v0, 0x4b77

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 251
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;
    .locals 2

    .prologue
    const/16 v1, 0x4b76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    const-class v0, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;
    .locals 2

    .prologue
    const/16 v1, 0x4b75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;->$VALUES:[Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    invoke-virtual {v0}, [Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
