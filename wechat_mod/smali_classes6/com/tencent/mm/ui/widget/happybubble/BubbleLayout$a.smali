.class public final enum Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NZr:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

.field public static final enum NZs:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

.field public static final enum NZt:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

.field public static final enum NZu:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

.field private static final synthetic NZv:[Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;


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

    const v0, 0x230b9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZr:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    new-instance v0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    const-string/jumbo v1, "TOP"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZs:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    new-instance v0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZt:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    new-instance v0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    const-string/jumbo v1, "BOTTOM"

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZu:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    .line 43
    new-array v0, v6, [Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZr:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZs:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZt:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZu:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZv:[Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    const v0, 0x230b9

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput p3, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->value:I

    .line 52
    return-void
.end method

.method public static ajR(I)Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZu:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    .line 56
    packed-switch p0, :pswitch_data_0

    .line 71
    :goto_0
    return-object v0

    .line 58
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZr:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZs:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZt:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZu:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;
    .locals 2

    .prologue
    const v1, 0x230b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-class v0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;
    .locals 2

    .prologue
    const v1, 0x230b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZv:[Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
