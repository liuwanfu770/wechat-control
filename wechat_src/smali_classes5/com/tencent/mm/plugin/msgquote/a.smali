.class public interface abstract Lcom/tencent/mm/plugin/msgquote/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/b/a;


# virtual methods
.method public abstract getMsgQuoteStorage()Lcom/tencent/mm/plugin/msgquote/a/a;
.end method

.method public abstract handleQuoteMsgSendResuld(JJ)V
.end method

.method public abstract handleReceivedQuoteMsg(JJLjava/lang/String;J)V
.end method

.method public abstract handleRevokeMsgBySelf(J)V
.end method

.method public abstract handleRevokeMsgBySvrId(J)V
.end method

.method public abstract sendQuoteMsg(Lcom/tencent/mm/storage/ca;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/ca;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
