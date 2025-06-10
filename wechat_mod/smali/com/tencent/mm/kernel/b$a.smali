.class public final Lcom/tencent/mm/kernel/b$a;
.super Lcom/tencent/mm/cn/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cn/a",
        "<",
        "Lcom/tencent/mm/kernel/api/d;",
        ">;",
        "Lcom/tencent/mm/kernel/api/d;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/cn/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/network/g;)V
    .locals 2

    .prologue
    const v1, 0x203d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/kernel/b$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/b$a$1;-><init>(Lcom/tencent/mm/kernel/b$a;Lcom/tencent/mm/network/g;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/b$a;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
