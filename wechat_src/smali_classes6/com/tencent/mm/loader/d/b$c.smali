.class public final Lcom/tencent/mm/loader/d/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/d/b;
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
.field final synthetic hmA:Lcom/tencent/mm/loader/f/g;

.field final synthetic hmB:Lcom/tencent/mm/loader/d/b$a;

.field final synthetic hmx:Lcom/tencent/mm/loader/d/b;

.field final synthetic hmy:Lcom/tencent/mm/loader/g/b;

.field final synthetic hmz:Lcom/tencent/mm/loader/h/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/d/b;Lcom/tencent/mm/loader/g/b;Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/f/g;Lcom/tencent/mm/loader/d/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/loader/d/b$c;->hmx:Lcom/tencent/mm/loader/d/b;

    iput-object p2, p0, Lcom/tencent/mm/loader/d/b$c;->hmy:Lcom/tencent/mm/loader/g/b;

    iput-object p3, p0, Lcom/tencent/mm/loader/d/b$c;->hmz:Lcom/tencent/mm/loader/h/a/a;

    iput-object p4, p0, Lcom/tencent/mm/loader/d/b$c;->hmA:Lcom/tencent/mm/loader/f/g;

    iput-object p5, p0, Lcom/tencent/mm/loader/d/b$c;->hmB:Lcom/tencent/mm/loader/d/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lcom/tencent/mm/loader/d/b$c;->hmy:Lcom/tencent/mm/loader/g/b;

    new-instance v0, Lcom/tencent/mm/loader/d/b$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/loader/d/b$c$1;-><init>(Lcom/tencent/mm/loader/d/b$c;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/mm/loader/g/b;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method
