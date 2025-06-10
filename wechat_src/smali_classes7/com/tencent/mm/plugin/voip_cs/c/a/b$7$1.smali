.class final Lcom/tencent/mm/plugin/voip_cs/c/a/b$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip_cs/c/a/b$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EKr:Lcom/tencent/mm/plugin/voip_cs/c/a/b$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/c/a/b$7;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$7$1;->EKr:Lcom/tencent/mm/plugin/voip_cs/c/a/b$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1e9c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$7$1;->EKr:Lcom/tencent/mm/plugin/voip_cs/c/a/b$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$7;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKb:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->wA(J)Ljava/lang/String;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$7$1;->EKr:Lcom/tencent/mm/plugin/voip_cs/c/a/b$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/a/b$7;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->l(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
