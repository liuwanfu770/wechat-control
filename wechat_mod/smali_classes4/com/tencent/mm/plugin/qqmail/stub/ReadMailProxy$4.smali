.class final Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->cancel(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zdH:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

.field final synthetic zdI:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;J)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$4;->zdH:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$4;->zdI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v1, 0x2efdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const-class v0, Lcom/tencent/mm/plugin/qqmail/d/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/qqmail/d/k;->getNormalMailAppService()Lcom/tencent/mm/plugin/qqmail/d/v;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$4;->zdI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/d/v;->cancel(J)V

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
