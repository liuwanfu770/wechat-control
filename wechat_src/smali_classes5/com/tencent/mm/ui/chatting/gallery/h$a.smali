.class public final Lcom/tencent/mm/ui/chatting/gallery/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final MID:Lcom/tencent/mm/ui/chatting/gallery/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x8cee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/h$a;->MID:Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic gly()Lcom/tencent/mm/ui/chatting/gallery/h;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/h$a;->MID:Lcom/tencent/mm/ui/chatting/gallery/h;

    return-object v0
.end method
