.class final Lcom/tencent/mm/emoji/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/c/e;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;ZLcom/tencent/mm/emoji/c/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtt:Lcom/tencent/mm/emoji/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/c/e;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/emoji/c/e$1;->gtt:Lcom/tencent/mm/emoji/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x19827

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    if-nez p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/e$1;->gtt:Lcom/tencent/mm/emoji/c/e;

    invoke-static {v0, p2}, Lcom/tencent/mm/emoji/c/e;->a(Lcom/tencent/mm/emoji/c/e;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/e$1;->gtt:Lcom/tencent/mm/emoji/c/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/emoji/c/e;->mU(I)V

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
