.class final Lcom/tencent/magicbrush/g$a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/g$a;-><init>(Lcom/tencent/magicbrush/g;Lf/l/h;)V
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
        "Lcom/tencent/magicbrush/MBRuntime$MBParams;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/magicbrush/MBRuntime$MBParams;",
        "T",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic clk:Lcom/tencent/magicbrush/g;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/magicbrush/g$a$1;->clk:Lcom/tencent/magicbrush/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    .line 1131
    iget-object v0, p0, Lcom/tencent/magicbrush/g$a$1;->clk:Lcom/tencent/magicbrush/g;

    .line 2129
    iget-object v0, v0, Lcom/tencent/magicbrush/g;->clj:Lcom/tencent/magicbrush/MBRuntime$MBParams;

    .line 131
    return-object v0
.end method
