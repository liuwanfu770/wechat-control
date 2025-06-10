.class final Lcom/tencent/thumbplayer/g/a/a/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/g/a/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/g/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic PiH:Lcom/tencent/thumbplayer/g/a/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/g/a/a/c;)V
    .locals 0

    .prologue
    .line 1906
    iput-object p1, p0, Lcom/tencent/thumbplayer/g/a/a/c$d;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/thumbplayer/g/a/a/a;)V
    .locals 10

    .prologue
    const/16 v1, 0x107

    const/16 v0, 0xcd

    const/4 v3, 0x0

    const v9, 0x30de4

    const/16 v8, 0xbb8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1910
    new-instance v4, Lcom/tencent/thumbplayer/utils/h;

    invoke-direct {v4}, Lcom/tencent/thumbplayer/utils/h;-><init>()V

    .line 1912
    const/4 v2, 0x1

    .line 1913
    const/16 v5, 0x1e

    if-le p1, v5, :cond_0

    if-eq p1, v1, :cond_0

    move v2, v3

    .line 1916
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 1932
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1942
    :goto_0
    return-void

    :sswitch_0
    move p1, v0

    .line 1934
    :goto_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$d;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v4, p1, v2}, Lcom/tencent/thumbplayer/g/a/a/c;->a(Lcom/tencent/thumbplayer/g/a/a/c;Lcom/tencent/thumbplayer/g/a/a/a;IZ)V

    .line 1935
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$d;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v4, v2}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Lcom/tencent/thumbplayer/g/a/a/c;Lcom/tencent/thumbplayer/g/a/a/a;Z)V

    .line 1937
    if-eq p1, v0, :cond_1

    .line 1938
    const-string/jumbo v0, "loadingtime"

    invoke-interface {v4, v0, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 1940
    :cond_1
    const-string/jumbo v0, "TPReportManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liveExParam.prePlayLengthInt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c$d;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v2}, Lcom/tencent/thumbplayer/g/a/a/c;->g(Lcom/tencent/thumbplayer/g/a/a/c;)Lcom/tencent/thumbplayer/g/a/a/d;

    move-result-object v2

    .line 2214
    iget-object v2, v2, Lcom/tencent/thumbplayer/g/a/a/d;->Pjj:Lcom/tencent/thumbplayer/g/a/a/d$g;

    .line 1940
    iget v2, v2, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pkp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1941
    invoke-static {v4}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Lcom/tencent/thumbplayer/g/a/a/a;)V

    .line 1942
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1921
    :sswitch_1
    iget-object v5, p0, Lcom/tencent/thumbplayer/g/a/a/c$d;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v5}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Lcom/tencent/thumbplayer/g/a/a/c;)Lcom/tencent/thumbplayer/g/a/a/c$b;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/tencent/thumbplayer/g/a/a/c$b;->removeMessages(I)V

    move p1, v1

    .line 1923
    goto :goto_1

    .line 1925
    :sswitch_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$d;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Lcom/tencent/thumbplayer/g/a/a/c;)Lcom/tencent/thumbplayer/g/a/a/c$b;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/thumbplayer/g/a/a/c$b;->removeMessages(I)V

    goto :goto_1

    .line 1928
    :sswitch_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$d;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Lcom/tencent/thumbplayer/g/a/a/c;)Lcom/tencent/thumbplayer/g/a/a/c$b;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/thumbplayer/g/a/a/c$b;->removeMessages(I)V

    .line 1929
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$d;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Lcom/tencent/thumbplayer/g/a/a/c;)Lcom/tencent/thumbplayer/g/a/a/c$b;

    move-result-object v1

    const-wide/32 v6, 0xea60

    invoke-virtual {v1, v8, v6, v7}, Lcom/tencent/thumbplayer/g/a/a/c$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 1916
    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x32 -> :sswitch_1
        0x96 -> :sswitch_2
        0x107 -> :sswitch_3
    .end sparse-switch
.end method
