.class public final enum Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/happybubble/LabelsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NZU:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

.field public static final enum NZV:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

.field public static final enum NZW:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

.field public static final enum NZX:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

.field private static final synthetic NZY:[Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const v0, 0x230ca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZU:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    const-string/jumbo v1, "SINGLE"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZV:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    const-string/jumbo v1, "SINGLE_IRREVOCABLY"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZW:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    const-string/jumbo v1, "MULTI"

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZX:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    .line 69
    new-array v0, v6, [Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZU:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZV:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZW:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZX:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZY:[Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    const v0, 0x230ca

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
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput p3, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->value:I

    .line 83
    return-void
.end method

.method static ajS(I)Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;
    .locals 1

    .prologue
    .line 86
    packed-switch p0, :pswitch_data_0

    .line 96
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZU:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZU:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZV:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZW:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    goto :goto_0

    .line 94
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZX:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;
    .locals 2

    .prologue
    const v1, 0x230c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-class v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;
    .locals 2

    .prologue
    const v1, 0x230c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZY:[Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
