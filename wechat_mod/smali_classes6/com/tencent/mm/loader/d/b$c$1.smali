.class final Lcom/tencent/mm/loader/d/b$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/d/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "run"
    }
.end annotation


# instance fields
.field final synthetic hmC:Lcom/tencent/mm/loader/d/b$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/d/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/loader/d/b$c$1;->hmC:Lcom/tencent/mm/loader/d/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/loader/d/b$c$1;->hmC:Lcom/tencent/mm/loader/d/b$c;

    iget-object v1, v0, Lcom/tencent/mm/loader/d/b$c;->hmx:Lcom/tencent/mm/loader/d/b;

    iget-object v0, p0, Lcom/tencent/mm/loader/d/b$c$1;->hmC:Lcom/tencent/mm/loader/d/b$c;

    iget-object v2, v0, Lcom/tencent/mm/loader/d/b$c;->hmz:Lcom/tencent/mm/loader/h/a/a;

    iget-object v0, p0, Lcom/tencent/mm/loader/d/b$c$1;->hmC:Lcom/tencent/mm/loader/d/b$c;

    iget-object v3, v0, Lcom/tencent/mm/loader/d/b$c;->hmA:Lcom/tencent/mm/loader/f/g;

    new-instance v0, Lcom/tencent/mm/loader/d/b$c$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/loader/d/b$c$1$1;-><init>(Lcom/tencent/mm/loader/d/b$c$1;)V

    check-cast v0, Lcom/tencent/mm/loader/d/b$b;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/loader/d/b;->a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/f/g;Lcom/tencent/mm/loader/d/b$b;)V

    .line 44
    return-void
.end method
