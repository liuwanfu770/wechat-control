.class final Lcom/tencent/mm/loader/f$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/lang/Boolean;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "R",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hkU:Lcom/tencent/mm/loader/f;

.field final synthetic hkW:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/f;Lf/g/b/y$f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/loader/f$c;->hkU:Lcom/tencent/mm/loader/f;

    iput-object p2, p0, Lcom/tencent/mm/loader/f$c;->hkW:Lf/g/b/y$f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 29
    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/loader/f$c;->hkW:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/loader/h/e;

    if-nez v0, :cond_0

    move v0, v1

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/f$c;->hkW:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/loader/h/e;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/h/e;->value()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1126
    goto :goto_0

    .line 1128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/loader/f$c;->hkW:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/loader/h/e;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/h/e;->ave()Lcom/tencent/mm/loader/h/e;

    move-result-object v0

    .line 1129
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 1130
    invoke-virtual {v0}, Lcom/tencent/mm/loader/h/e;->value()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1131
    goto :goto_0

    .line 1133
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/loader/h/e;->ave()Lcom/tencent/mm/loader/h/e;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/mm/loader/h/e;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 1136
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
