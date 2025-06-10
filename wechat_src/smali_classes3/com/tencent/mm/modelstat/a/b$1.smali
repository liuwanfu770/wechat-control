.class public final Lcom/tencent/mm/modelstat/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/vfs/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/modelstat/a/b$1;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x24e6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    check-cast p1, Lcom/tencent/mm/vfs/o;

    .line 1067
    iget v0, p0, Lcom/tencent/mm/modelstat/a/b$1;->val$type:I

    invoke-static {p1, v0}, Lcom/tencent/mm/modelstat/a/b;->a(Lcom/tencent/mm/vfs/o;I)I

    .line 1068
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 1069
    const/4 v0, 0x0

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
