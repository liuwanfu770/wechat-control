.class final Lcom/tencent/mm/plugin/luckymoney/model/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kFA:I

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic wZt:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/j$2;->val$filePath:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/j$2;->wZt:I

    iput p3, p0, Lcom/tencent/mm/plugin/luckymoney/model/j$2;->kFA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xfe92

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/j$2;->val$filePath:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/j$2;->wZt:I

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/j$2;->kFA:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/model/j;->an(Ljava/lang/String;II)V

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
