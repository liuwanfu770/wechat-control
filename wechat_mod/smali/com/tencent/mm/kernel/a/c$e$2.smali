.class final Lcom/tencent/mm/kernel/a/c$e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a/c$e;->BQ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cn/a$a",
        "<",
        "Lcom/tencent/mm/kernel/api/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gHo:Lcom/tencent/mm/kernel/a/c$e;

.field final synthetic gHp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a/c$e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/c$e$2;->gHo:Lcom/tencent/mm/kernel/a/c$e;

    iput-object p2, p0, Lcom/tencent/mm/kernel/a/c$e$2;->gHp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x20455

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 895
    check-cast p1, Lcom/tencent/mm/kernel/api/f;

    .line 1898
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c$e$2;->gHp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/api/f;->BQ(Ljava/lang/String;)V

    .line 895
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
