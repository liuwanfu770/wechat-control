.class final Lcom/tencent/mm/kernel/a/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a/c$a;->onAppForeground(Ljava/lang/String;)V
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
        "Lcom/tencent/mm/app/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cpb:Ljava/lang/String;

.field final synthetic gHf:Lcom/tencent/mm/kernel/a/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a/c$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/c$a$1;->gHf:Lcom/tencent/mm/kernel/a/c$a;

    iput-object p2, p0, Lcom/tencent/mm/kernel/a/c$a$1;->cpb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x20440

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 919
    check-cast p1, Lcom/tencent/mm/app/o;

    .line 1922
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c$a$1;->cpb:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/app/o;->onAppForeground(Ljava/lang/String;)V

    .line 919
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
