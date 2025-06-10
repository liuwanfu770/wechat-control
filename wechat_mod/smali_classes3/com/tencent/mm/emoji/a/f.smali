.class public final Lcom/tencent/mm/emoji/a/f;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/edq;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/CgiUploadEmojiPrepare;",
        "Lcom/tencent/mm/modelbase/Cgi;",
        "Lcom/tencent/mm/protocal/protobuf/UploadEmojiPrepareResponse;",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "isSelfie",
        "",
        "(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V",
        "plugin-emojisdk_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V
    .locals 5

    .prologue
    const v4, 0x19c1d

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/edp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/edp;-><init>()V

    .line 16
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/edq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/edq;-><init>()V

    .line 18
    iget-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/edp;->MD5:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/edp;->KoR:Z

    .line 20
    iput-boolean p2, v1, Lcom/tencent/mm/protocal/protobuf/edp;->KoM:Z

    .line 21
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gwv()Ljava/util/ArrayList;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/edp;->KoN:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedText:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/edp;->IEf:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachTextColor:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/edp;->IEg:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_imitateMd5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/edp;->KoO:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lensId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/edp;->IEh:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/edp;->Scene:I

    .line 31
    new-instance v3, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/aj/d$a;-><init>()V

    move-object v0, v1

    .line 32
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    move-object v0, v2

    .line 33
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 34
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/mmuploademojiprepare"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 35
    const/16 v0, 0xf2e

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 36
    invoke-virtual {v3}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/a/f;->c(Lcom/tencent/mm/aj/d;)V

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
