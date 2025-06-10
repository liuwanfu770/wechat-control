.class public interface abstract Lcom/tencent/mm/plugin/emojicapture/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/api/a$b;,
        Lcom/tencent/mm/plugin/emojicapture/api/a$a;
    }
.end annotation


# virtual methods
.method public abstract isStickerEnable()Z
.end method

.method public abstract preCheck(Landroid/content/Context;ILcom/tencent/mm/plugin/emojicapture/api/a$a;)V
.end method

.method public abstract prepareEmojiCapture(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/api/a$b;)V
.end method

.method public abstract prepareStickerPreview(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/api/a$b;)V
.end method

.method public abstract stickerRecommendCount()I
.end method
