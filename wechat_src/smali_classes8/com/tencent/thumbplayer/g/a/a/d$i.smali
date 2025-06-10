.class public final Lcom/tencent/thumbplayer/g/a/a/d$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/g/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public Pjn:I

.field public Pjr:J

.field public Pjt:Ljava/lang/String;

.field final synthetic Pju:Lcom/tencent/thumbplayer/g/a/a/d;

.field public PkX:F


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/g/a/a/d;)V
    .locals 0

    .prologue
    .line 1250
    iput-object p1, p0, Lcom/tencent/thumbplayer/g/a/a/d$i;->Pju:Lcom/tencent/thumbplayer/g/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/thumbplayer/g/a/a/a;)V
    .locals 5

    .prologue
    const v4, 0x30e21

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1287
    const-string/jumbo v0, "reason"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$i;->Pjn:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 1288
    const-string/jumbo v0, "etime"

    iget-wide v2, p0, Lcom/tencent/thumbplayer/g/a/a/d$i;->Pjr:J

    invoke-interface {p1, v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 1289
    const-string/jumbo v0, "playduration"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$i;->PkX:F

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;F)V

    .line 1290
    const-string/jumbo v0, "code"

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$i;->Pjt:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
