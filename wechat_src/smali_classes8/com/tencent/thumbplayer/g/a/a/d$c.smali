.class public final Lcom/tencent/thumbplayer/g/a/a/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/g/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public PjA:J

.field public PjB:Ljava/lang/String;

.field public PjC:Ljava/lang/String;

.field public PjD:Ljava/lang/String;

.field public PjE:Ljava/lang/String;

.field public PjF:Ljava/lang/String;

.field public PjG:I

.field public PjH:Ljava/lang/String;

.field public PjI:Ljava/lang/String;

.field public PjJ:Ljava/lang/String;

.field public PjK:Ljava/lang/String;

.field public PjL:I

.field public PjM:I

.field public PjN:I

.field public PjO:I

.field public PjP:I

.field public PjQ:Ljava/lang/String;

.field public PjR:Ljava/lang/String;

.field public PjS:I

.field public PjT:Ljava/lang/String;

.field public PjU:Ljava/lang/String;

.field public PjV:Ljava/lang/String;

.field public PjW:Ljava/lang/String;

.field public PjX:I

.field public PjY:I

.field public PjZ:I

.field final synthetic Pju:Lcom/tencent/thumbplayer/g/a/a/d;

.field public Pjy:I

.field public Pjz:I

.field public Pka:I

.field public Pkb:I

.field public Pkc:Ljava/lang/String;

.field public Pkd:Ljava/lang/String;

.field public Pke:I

.field public Pkf:I

.field public Pkg:F

.field public scenesId:I


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/g/a/a/d;)V
    .locals 1

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pju:Lcom/tencent/thumbplayer/g/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pjz:I

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/thumbplayer/g/a/a/a;)V
    .locals 5

    .prologue
    const v4, 0x30e20

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    const-string/jumbo v0, "step"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pjy:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 502
    const-string/jumbo v0, "seq"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pjz:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 503
    const-string/jumbo v0, "platform"

    iget-wide v2, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjA:J

    invoke-interface {p1, v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 504
    const-string/jumbo v0, "flowid"

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjB:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string/jumbo v0, "playno"

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjC:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string/jumbo v0, "uin"

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjD:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string/jumbo v0, "QQopenid"

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjE:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-string/jumbo v0, "WXopenid"

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjF:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string/jumbo v0, "logintype"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjG:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 510
    const-string/jumbo v0, "guid"

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjH:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string/jumbo v0, "uip"

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjI:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string/jumbo v0, "cdnuip"

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjJ:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string/jumbo v0, "cdnip"

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjK:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string/jumbo v0, "online"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjL:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 515
    const-string/jumbo v0, "p2p"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjM:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 516
    const-string/jumbo v0, "sstrength"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjN:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 517
    const-string/jumbo v0, "network"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjO:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 518
    const-string/jumbo v0, "speed"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjP:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 519
    const-string/jumbo v0, "device"

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjQ:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string/jumbo v0, "resolution"

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjR:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string/jumbo v0, "testid"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjS:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 522
    const-string/jumbo v0, "osver"

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjT:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string/jumbo v0, "p2pver"

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjU:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string/jumbo v0, "appver"

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjV:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string/jumbo v0, "playerver"

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjW:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string/jumbo v0, "playertype"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjX:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 527
    const-string/jumbo v0, "confid"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjY:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 528
    const-string/jumbo v0, "cdnid"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjZ:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 529
    const-string/jumbo v0, "scenesid"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->scenesId:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 530
    const-string/jumbo v0, "playtype"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pka:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 531
    const-string/jumbo v0, "dltype"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pkb:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 532
    const-string/jumbo v0, "vid"

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pkc:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const-string/jumbo v0, "definition"

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pkd:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string/jumbo v0, "fmt"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pke:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 535
    const-string/jumbo v0, "rate"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pkf:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 536
    const-string/jumbo v0, "duration"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pkg:F

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;F)V

    .line 537
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
