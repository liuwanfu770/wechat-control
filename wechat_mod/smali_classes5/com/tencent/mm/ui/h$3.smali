.class final Lcom/tencent/mm/ui/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h;->t(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic LLq:Ljava/lang/String;

.field final synthetic fJR:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/h$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/h$3;->LLq:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/h$3;->fJR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x80fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$3;->LLq:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/h$3;->fJR:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/h;->u(Landroid/content/Context;Ljava/lang/String;I)V

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
