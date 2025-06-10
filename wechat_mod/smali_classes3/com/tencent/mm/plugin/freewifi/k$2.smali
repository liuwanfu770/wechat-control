.class final Lcom/tencent/mm/plugin/freewifi/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/k;->c(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uRF:I

.field final synthetic uRG:Ljava/lang/String;

.field final synthetic uRH:J

.field final synthetic uRI:Lcom/tencent/mm/plugin/freewifi/k;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->uRI:Lcom/tencent/mm/plugin/freewifi/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->val$id:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->uRF:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->uRG:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->uRH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x606b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlS()Lcom/tencent/mm/plugin/freewifi/g/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->val$id:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->uRF:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->uRG:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->uRH:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/freewifi/g/f;->b(Ljava/lang/String;ILjava/lang/String;J)Z

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->dlo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/f/b;->mO(I)V

    .line 231
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
