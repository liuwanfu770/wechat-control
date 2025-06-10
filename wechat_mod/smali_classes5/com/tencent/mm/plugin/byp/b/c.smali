.class public final Lcom/tencent/mm/plugin/byp/b/c;
.super Lcom/tencent/mm/plugin/byp/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/byp/b/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ*\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/byp/cgi/CgiBypSendImage;",
        "Lcom/tencent/mm/plugin/byp/cgi/CgiBypSend;",
        "bizType",
        "",
        "session_id",
        "",
        "from_username",
        "to_username",
        "params",
        "Lcom/tencent/mm/modelimage/CdnImageSendMsgParams;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelimage/CdnImageSendMsgParams;)V",
        "onSendFailed",
        "",
        "errType",
        "errCode",
        "errMsg",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/BypSendResponse;",
        "onSendSuccessfully",
        "Companion",
        "plugin-byp_release"
    }
.end annotation


# static fields
.field private static final cuC:Z

.field public static final oXs:Lcom/tencent/mm/plugin/byp/b/c$a;


# instance fields
.field private final eNs:I

.field private final oXo:Ljava/lang/String;

.field private final oXp:Ljava/lang/String;

.field private final oXr:Lcom/tencent/mm/au/c;

.field private final session_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x36e65

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v1, Lcom/tencent/mm/plugin/byp/b/c$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/byp/b/c$a;-><init>(B)V

    sput-object v1, Lcom/tencent/mm/plugin/byp/b/c;->oXs:Lcom/tencent/mm/plugin/byp/b/c$a;

    .line 103
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/tencent/mm/plugin/byp/b/c;->cuC:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/au/c;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "session_id"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "from_username"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to_username"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/sc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/sc;-><init>()V

    .line 25
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/sb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/sb;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/sc;->ImN:Lcom/tencent/mm/protocal/protobuf/sb;

    .line 26
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/sc;->HTf:Ljava/lang/String;

    .line 27
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/sc;->oXo:Ljava/lang/String;

    .line 28
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/sc;->oXp:Ljava/lang/String;

    .line 29
    const/4 v3, 0x3

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/sc;->wfw:I

    .line 30
    iget-object v3, p5, Lcom/tencent/mm/au/c;->iii:Lcom/tencent/mm/protocal/protobuf/eed;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eed;->HTK:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/sc;->ImK:Ljava/lang/String;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p5, Lcom/tencent/mm/au/c;->iii:Lcom/tencent/mm/protocal/protobuf/eed;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/eed;->Kpk:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/sc;->HQr:Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/byp/b/a;-><init>(ILcom/tencent/mm/protocal/protobuf/sc;)V

    iput p1, p0, Lcom/tencent/mm/plugin/byp/b/c;->eNs:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/byp/b/c;->session_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/byp/b/c;->oXo:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/byp/b/c;->oXp:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/byp/b/c;->oXr:Lcom/tencent/mm/au/c;

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/a;->oXl:Lcom/tencent/mm/protocal/protobuf/sc;

    .line 35
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/sc;->ImN:Lcom/tencent/mm/protocal/protobuf/sb;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/c;->oXr:Lcom/tencent/mm/au/c;

    iget-object v4, v0, Lcom/tencent/mm/au/c;->gBj:Lcom/tencent/mm/i/d;

    if-eqz v4, :cond_6

    .line 38
    invoke-virtual {v4}, Lcom/tencent/mm/i/d;->Yc()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/sb;->aeskey:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "Byp.CgiBypSendImage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hit SafeCDNWithMD5. "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2017
    iget-object v6, p0, Lcom/tencent/mm/plugin/byp/b/a;->oXl:Lcom/tencent/mm/protocal/protobuf/sc;

    .line 40
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/sc;->HQr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/sb;->Imz:I

    .line 45
    iget-object v0, v4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/sb;->url:Ljava/lang/String;

    .line 46
    iget-object v0, v4, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/sb;->md5:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/c;->oXr:Lcom/tencent/mm/au/c;

    iget-object v0, v0, Lcom/tencent/mm/au/c;->iij:Lcom/tencent/mm/au/g;

    const-string/jumbo v5, "params.imgInfo"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/au/g;->aMG()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/c;->oXr:Lcom/tencent/mm/au/c;

    iget-object v0, v0, Lcom/tencent/mm/au/c;->iij:Lcom/tencent/mm/au/g;

    const-string/jumbo v5, "params.imgInfo"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/au/g;->aMF()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_2

    .line 50
    iget-wide v6, v4, Lcom/tencent/mm/i/d;->field_fileLength:J

    long-to-int v0, v6

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/sb;->ImA:I

    .line 51
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/byp/b/c;->oXr:Lcom/tencent/mm/au/c;

    iget-object v5, v5, Lcom/tencent/mm/au/c;->iij:Lcom/tencent/mm/au/g;

    const-string/jumbo v6, "params.imgInfo"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/au/g;->aMF()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 53
    if-eqz v5, :cond_b

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_3
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/sb;->ImG:I

    .line 54
    if-eqz v5, :cond_c

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_4
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/sb;->ImF:I

    .line 58
    :cond_2
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/byp/b/c;->oXr:Lcom/tencent/mm/au/c;

    iget-object v5, v5, Lcom/tencent/mm/au/c;->iij:Lcom/tencent/mm/au/g;

    const-string/jumbo v6, "params.imgInfo"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/au/g;->aMH()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 60
    iget v0, v4, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/sb;->ImC:I

    .line 61
    if-eqz v5, :cond_d

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_5
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/sb;->CCt:I

    .line 62
    if-eqz v5, :cond_e

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_6
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/sb;->CCu:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/c;->oXr:Lcom/tencent/mm/au/c;

    iget-object v0, v0, Lcom/tencent/mm/au/c;->iij:Lcom/tencent/mm/au/g;

    const-string/jumbo v5, "params.imgInfo"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/au/g;->aMG()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_3
    move v0, v2

    :goto_7
    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/c;->oXr:Lcom/tencent/mm/au/c;

    iget-object v0, v0, Lcom/tencent/mm/au/c;->iij:Lcom/tencent/mm/au/g;

    const-string/jumbo v5, "params.imgInfo"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/au/g;->aMF()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_4
    move v0, v2

    :goto_8
    if-nez v0, :cond_13

    .line 66
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/byp/b/c;->oXr:Lcom/tencent/mm/au/c;

    iget-object v2, v2, Lcom/tencent/mm/au/c;->iij:Lcom/tencent/mm/au/g;

    const-string/jumbo v5, "params.imgInfo"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/au/g;->aMF()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 68
    iget-wide v4, v4, Lcom/tencent/mm/i/d;->field_fileLength:J

    long-to-int v0, v4

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/sb;->ImB:I

    .line 69
    if-eqz v2, :cond_11

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_9
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/sb;->ImD:I

    .line 70
    if-eqz v2, :cond_12

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_a
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/sb;->ImE:I

    .line 80
    :cond_5
    :goto_b
    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/sb;->ImH:I

    .line 81
    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/sb;->ImI:I

    .line 82
    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/sb;->ImJ:I

    .line 86
    :cond_6
    const-string/jumbo v0, "Byp.CgiBypSendImage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3017
    iget-object v2, p0, Lcom/tencent/mm/plugin/byp/b/a;->oXl:Lcom/tencent/mm/protocal/protobuf/sc;

    .line 86
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/sc;->HQr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "bypImage"

    invoke-static {v3, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "$this$print"

    invoke-static {v3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "aeskey="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/sb;->aeskey:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", crypt_ver="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/sb;->Imz:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", url="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/sb;->url:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", hd_size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/sb;->ImA:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", mid_size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/sb;->ImB:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", thumb_size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/sb;->ImC:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", thumb_height="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3110
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/sb;->CCu:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", thumb_width="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/sb;->CCt:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", md5="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/sb;->md5:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", mid_height="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/sb;->ImD:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", mid_width="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/sb;->ImE:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", hd_height="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/sb;->ImF:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", hd_width="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3111
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/sb;->ImG:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", hevc_hd_size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/sb;->ImH:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", hevc_mid_size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/sb;->ImI:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", hevc_thumb_size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/sb;->ImJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const v0, 0x36e64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 42
    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/c;->oXr:Lcom/tencent/mm/au/c;

    iget-object v0, v0, Lcom/tencent/mm/au/c;->gmN:Ljava/lang/String;

    :goto_c
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/sb;->aeskey:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    goto :goto_c

    :cond_9
    move v0, v1

    .line 49
    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_2

    :cond_b
    move v0, v1

    .line 53
    goto/16 :goto_3

    :cond_c
    move v0, v1

    .line 54
    goto/16 :goto_4

    :cond_d
    move v0, v1

    .line 61
    goto/16 :goto_5

    :cond_e
    move v0, v1

    .line 62
    goto/16 :goto_6

    :cond_f
    move v0, v1

    .line 65
    goto/16 :goto_7

    :cond_10
    move v0, v1

    goto/16 :goto_8

    :cond_11
    move v0, v1

    .line 69
    goto/16 :goto_9

    :cond_12
    move v0, v1

    .line 70
    goto/16 :goto_a

    .line 71
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/c;->oXr:Lcom/tencent/mm/au/c;

    iget-object v0, v0, Lcom/tencent/mm/au/c;->iij:Lcom/tencent/mm/au/g;

    const-string/jumbo v5, "params.imgInfo"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/au/g;->aMG()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    move v0, v2

    :goto_d
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/c;->oXr:Lcom/tencent/mm/au/c;

    iget-object v0, v0, Lcom/tencent/mm/au/c;->iij:Lcom/tencent/mm/au/g;

    const-string/jumbo v5, "params.imgInfo"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/au/g;->aMF()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    move v0, v2

    :goto_e
    if-nez v0, :cond_5

    .line 72
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/byp/b/c;->oXr:Lcom/tencent/mm/au/c;

    iget-object v2, v2, Lcom/tencent/mm/au/c;->iij:Lcom/tencent/mm/au/g;

    const-string/jumbo v5, "params.imgInfo"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/au/g;->aMG()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 74
    iget-wide v4, v4, Lcom/tencent/mm/i/d;->field_fileLength:J

    long-to-int v0, v4

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/sb;->ImB:I

    .line 75
    if-eqz v2, :cond_18

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_f
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/sb;->ImD:I

    .line 76
    if-eqz v2, :cond_19

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_10
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/sb;->ImE:I

    goto/16 :goto_b

    :cond_16
    move v0, v1

    .line 71
    goto :goto_d

    :cond_17
    move v0, v1

    goto :goto_e

    :cond_18
    move v0, v1

    .line 75
    goto :goto_f

    :cond_19
    move v0, v1

    .line 76
    goto :goto_10
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/sh;)V
    .locals 9

    .prologue
    const v8, 0x36e63

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v0, "Byp.CgiBypSendImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onSendFailed] bizType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/byp/b/c;->eNs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/byp/b/c;->session_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toUsername="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/byp/b/c;->oXp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fromUsername="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/byp/b/c;->oXo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/c;->oXr:Lcom/tencent/mm/au/c;

    iget-object v1, v0, Lcom/tencent/mm/au/c;->iik:Lcom/tencent/mm/au/o$a;

    iget-wide v2, p4, Lcom/tencent/mm/protocal/protobuf/sh;->ImX:J

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v4

    const-string/jumbo v7, ""

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/au/o$a;->a(JIIILjava/lang/String;)V

    .line 99
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/sh;)V
    .locals 9

    .prologue
    const v8, 0x36e62

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "Byp.CgiBypSendImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onSendSuccessfully] bizType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/byp/b/c;->eNs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msgSvrId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/sh;->ImX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  sessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/byp/b/c;->session_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toUsername="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/byp/b/c;->oXp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fromUsername="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/byp/b/c;->oXo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/c;->oXr:Lcom/tencent/mm/au/c;

    iget-object v1, v0, Lcom/tencent/mm/au/c;->iik:Lcom/tencent/mm/au/o$a;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/sh;->ImX:J

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v4

    const-string/jumbo v7, ""

    move v6, v5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/au/o$a;->a(JIIILjava/lang/String;)V

    .line 94
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
