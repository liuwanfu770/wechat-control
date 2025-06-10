.class final Lcom/tencent/mm/memory/a/a/a/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/memory/a/a/a/g$a;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGd:Lcom/tencent/mm/memory/a/a/a/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/a/a/a/g$a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/memory/a/a/a/g$a$1;->hGd:Lcom/tencent/mm/memory/a/a/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x26366

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/g$a$1;->hGd:Lcom/tencent/mm/memory/a/a/a/g$a;

    .line 1074
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/memory/a/a/a/g$a;->obj:Ljava/lang/Object;

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
