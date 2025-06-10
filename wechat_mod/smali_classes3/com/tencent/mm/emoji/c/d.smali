.class public abstract Lcom/tencent/mm/emoji/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/c/d$a;
    }
.end annotation


# instance fields
.field protected gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field protected gnA:J

.field protected gnq:Z

.field protected gto:Z

.field public gts:Lcom/tencent/mm/emoji/c/d$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;ZLcom/tencent/mm/emoji/c/d$a;)V
    .locals 5

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/emoji/c/d;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 41
    iput-boolean p2, p0, Lcom/tencent/mm/emoji/c/d;->gnq:Z

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/emoji/c/d;->gts:Lcom/tencent/mm/emoji/c/d$a;

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->bat(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/c/d;->gto:Z

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/emoji/c/d;->gnA:J

    .line 46
    const-string/jumbo v0, "MicroMsg.EmojiUpload"

    const-string/jumbo v1, "EmojiUpload: %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/emoji/c/d;->gto:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected final AO(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 57
    const-string/jumbo v0, "MicroMsg.EmojiUpload"

    const-string/jumbo v1, "save emoji gif md5, wxam %b, md5 %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/emoji/c/d;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYv()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/emoji/c/d;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_wxamMd5:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/c/d;->gto:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/d;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/emoji/c/d;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gwx()Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gwy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/d;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/d;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1399
    iput-object p1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/d;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, p0, Lcom/tencent/mm/emoji/c/d;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_wxamMd5:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/d;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget-object v3, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDe:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo$a;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/d;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gwx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 67
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 2227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/emoji/c/d;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->J(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 3227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 3841
    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/emotion/f;->cT(Ljava/lang/String;Z)Z

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/d;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDe:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo$a;)V

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 4227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/emoji/c/d;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->L(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    goto :goto_0
.end method

.method protected final C(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/d;->gts:Lcom/tencent/mm/emoji/c/d$a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/d;->gts:Lcom/tencent/mm/emoji/c/d$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/emoji/c/d$a;->A(ILjava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final ais()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5086
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/emoji/c/d;->C(ILjava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6086
    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/emoji/c/d;->C(ILjava/lang/String;)V

    goto :goto_0

    .line 7086
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/emoji/c/d;->C(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected final mU(I)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/emoji/c/d;->C(ILjava/lang/String;)V

    .line 87
    return-void
.end method
