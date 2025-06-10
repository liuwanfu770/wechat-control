.class final synthetic Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic MLF:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x32b38

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    invoke-static {}, Lcom/tencent/mm/ui/chatting/f/a$c;->values()[Lcom/tencent/mm/ui/chatting/f/a$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$6;->MLF:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$6;->MLF:[I

    sget-object v1, Lcom/tencent/mm/ui/chatting/f/a$c;->MGz:Lcom/tencent/mm/ui/chatting/f/a$c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/f/a$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
