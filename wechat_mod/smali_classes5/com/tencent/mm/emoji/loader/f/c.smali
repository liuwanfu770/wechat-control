.class public final Lcom/tencent/mm/emoji/loader/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyFactory;",
        "",
        "()V",
        "createVerifyConfig",
        "Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyConfig;",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "verify",
        "",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field public static final gmP:Lcom/tencent/mm/emoji/loader/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x19c14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/emoji/loader/f/c;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/f/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/loader/f/c;->gmP:Lcom/tencent/mm/emoji/loader/f/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z
    .locals 10

    .prologue
    const v9, 0x19c13

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "emojiInfo"

    invoke-static {p0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v8, Lcom/tencent/mm/emoji/loader/f/a;

    invoke-direct {v8}, Lcom/tencent/mm/emoji/loader/f/a;-><init>()V

    const-string/jumbo v2, "emojiInfo"

    invoke-static {p0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v2

    .line 1020
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_temp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1022
    invoke-static {p0}, Lcom/tencent/mm/emoji/loader/c/i;->i(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1024
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    .line 1025
    const/4 v7, 0x2

    move-object v2, v1

    move v3, v0

    .line 1033
    :goto_0
    new-instance v0, Lcom/tencent/mm/emoji/loader/f/b;

    if-nez v2, :cond_0

    const-string/jumbo v2, ""

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string/jumbo v4, ""

    .line 1034
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string/jumbo v5, ""

    :cond_2
    move-object v1, p0

    .line 1033
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/emoji/loader/f/b;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v8, v0}, Lcom/tencent/mm/emoji/loader/f/a;->a(Lcom/tencent/mm/emoji/loader/f/b;)Z

    move-result v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1026
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/emoji/loader/c/i;->j(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v7, v0

    move v3, v0

    .line 1028
    goto :goto_0

    .line 1029
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/emoji/loader/c/i;->h(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1031
    const/4 v7, 0x3

    move v3, v0

    goto :goto_0

    :cond_5
    move v7, v1

    move v3, v1

    goto :goto_0
.end method
