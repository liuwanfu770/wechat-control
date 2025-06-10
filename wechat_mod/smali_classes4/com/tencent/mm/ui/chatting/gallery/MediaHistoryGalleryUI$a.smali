.class final Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/f/a$c;)Lcom/tencent/mm/ui/chatting/f/a$a;
    .locals 4

    .prologue
    const v3, 0x8e05

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    const/4 v0, 0x0

    .line 502
    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$6;->MLF:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/f/a$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 507
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 504
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/k/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 502
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
