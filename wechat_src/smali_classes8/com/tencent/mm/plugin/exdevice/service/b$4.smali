.class final Lcom/tencent/mm/plugin/exdevice/service/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/b;->createSession(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qJj:Lcom/tencent/mm/plugin/exdevice/service/b;

.field final synthetic qJm:J

.field final synthetic qJn:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/b;JJ)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/b$4;->qJj:Lcom/tencent/mm/plugin/exdevice/service/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/service/b$4;->qJm:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/exdevice/service/b$4;->qJn:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v1, 0x5c3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b$4;->qJj:Lcom/tencent/mm/plugin/exdevice/service/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/service/b$4;->qJm:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/exdevice/service/b$4;->qJn:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/b;->a(Lcom/tencent/mm/plugin/exdevice/service/b;JJ)V

    .line 195
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
