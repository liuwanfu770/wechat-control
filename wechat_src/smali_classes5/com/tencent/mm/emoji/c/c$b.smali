.class final Lcom/tencent/mm/emoji/c/c$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gtp:Lcom/tencent/mm/emoji/c/c;

.field final synthetic gtr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/c/c;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/emoji/c/c$b;->gtp:Lcom/tencent/mm/emoji/c/c;

    iput-object p2, p0, Lcom/tencent/mm/emoji/c/c$b;->gtr:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x19d2d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1062
    sget-object v0, Lcom/tencent/mm/emoji/loader/f/c;->gmP:Lcom/tencent/mm/emoji/loader/f/c;

    iget-object v0, p0, Lcom/tencent/mm/emoji/c/c$b;->gtp:Lcom/tencent/mm/emoji/c/c;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1062
    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/f/c;->k(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/c$b;->gtp:Lcom/tencent/mm/emoji/c/c;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/c/c;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 1064
    sget-object v0, Lcom/tencent/mm/emoji/c/b;->gti:Lcom/tencent/mm/emoji/c/b;

    iget-object v0, p0, Lcom/tencent/mm/emoji/c/c$b;->gtp:Lcom/tencent/mm/emoji/c/c;

    .line 2026
    iget-wide v0, v0, Lcom/tencent/mm/emoji/c/c;->gtm:J

    .line 1064
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/emoji/c/c$b;->gtr:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/emoji/c/b;->b(JZLjava/lang/String;)V

    .line 24
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
