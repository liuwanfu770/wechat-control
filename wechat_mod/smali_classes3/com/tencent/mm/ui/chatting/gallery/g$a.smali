.class public final Lcom/tencent/mm/ui/chatting/gallery/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static MIC:Lcom/tencent/mm/ui/chatting/gallery/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x8ceb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/gallery/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->MIC:Lcom/tencent/mm/ui/chatting/gallery/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
