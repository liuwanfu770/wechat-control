.class public interface abstract Lcom/tencent/mm/pluginsdk/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/a/e;


# virtual methods
.method public abstract R(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/SmileyInfo;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract S(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
.end method

.method public abstract a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/ca;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;ILjava/lang/String;)Z
.end method

.method public abstract a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)Z
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/tencent/mm/aj/h$a;)Z
.end method

.method public abstract a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B
.end method

.method public abstract ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
.end method

.method public abstract ahL(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract ahM(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ahO(Ljava/lang/String;)Z
.end method

.method public abstract ahP(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ahQ(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract ahR(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract ahS(Ljava/lang/String;)I
.end method

.method public abstract ahT(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract ahU(Ljava/lang/String;)V
.end method

.method public abstract cpm()Z
.end method

.method public abstract cpq()Lcom/tencent/mm/ba/g;
.end method

.method public abstract cpr()Z
.end method

.method public abstract d(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)I
.end method

.method public abstract fN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/bi;
.end method

.method public abstract fO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDataEmojiPath()Ljava/lang/String;
.end method

.method public abstract q(Lcom/tencent/mm/storage/emotion/EmojiInfo;)I
.end method

.method public abstract r(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[I
.end method

.method public abstract s(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B
.end method

.method public abstract u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
.end method
