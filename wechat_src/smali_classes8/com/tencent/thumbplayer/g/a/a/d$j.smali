.class public final Lcom/tencent/thumbplayer/g/a/a/d$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/g/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public Pjt:Ljava/lang/String;

.field final synthetic Pju:Lcom/tencent/thumbplayer/g/a/a/d;

.field public PkY:J

.field public PkZ:J


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/g/a/a/d;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/tencent/thumbplayer/g/a/a/d$j;->Pju:Lcom/tencent/thumbplayer/g/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/thumbplayer/g/a/a/a;)V
    .locals 5

    .prologue
    const v4, 0x30e22

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    const-string/jumbo v0, "stime"

    iget-wide v2, p0, Lcom/tencent/thumbplayer/g/a/a/d$j;->PkY:J

    invoke-interface {p1, v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 581
    const-string/jumbo v0, "etime"

    iget-wide v2, p0, Lcom/tencent/thumbplayer/g/a/a/d$j;->PkZ:J

    invoke-interface {p1, v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 582
    const-string/jumbo v0, "code"

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$j;->Pjt:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
