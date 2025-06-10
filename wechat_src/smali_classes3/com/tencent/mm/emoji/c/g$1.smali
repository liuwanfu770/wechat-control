.class final Lcom/tencent/mm/emoji/c/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/a/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/c/g;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;ZLcom/tencent/mm/emoji/c/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtw:Lcom/tencent/mm/emoji/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/c/g;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/emoji/c/g$1;->gtw:Lcom/tencent/mm/emoji/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x1982f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/g$1;->gtw:Lcom/tencent/mm/emoji/c/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/emoji/c/g;->C(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return-void

    .line 22
    :cond_0
    if-eqz p4, :cond_1

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/g$1;->gtw:Lcom/tencent/mm/emoji/c/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/c/g;->mU(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/g$1;->gtw:Lcom/tencent/mm/emoji/c/g;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/emoji/c/g;->mU(I)V

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
