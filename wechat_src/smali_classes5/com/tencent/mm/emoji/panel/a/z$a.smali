.class public final Lcom/tencent/mm/emoji/panel/a/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/panel/a/z;->a(Lcom/tencent/mm/emoji/a/b/ac;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/emoji/panel/adapter/SimilarEmojiNormalViewHolder$onBind$1$1$1",
        "Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$StatusListener;",
        "onStatus",
        "",
        "status",
        "",
        "plugin-emojisdk_release",
        "com/tencent/mm/emoji/panel/adapter/SimilarEmojiNormalViewHolder$$special$$inlined$apply$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic grt:Lcom/tencent/mm/emoji/panel/a/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/panel/a/z;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/emoji/panel/a/z$a;->grt:Lcom/tencent/mm/emoji/panel/a/z;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mR(I)V
    .locals 2

    .prologue
    const v1, 0x19cd6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/z$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/emoji/panel/a/z$a$1;-><init>(Lcom/tencent/mm/emoji/panel/a/z$a;I)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
