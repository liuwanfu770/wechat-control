.class final La/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h;->a(La/f;Ljava/util/concurrent/Executor;)La/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/f",
        "<TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aCe:La/i;

.field final synthetic aCf:La/f;

.field final synthetic aCg:Ljava/util/concurrent/Executor;

.field final synthetic aCh:La/c;

.field final synthetic aCi:La/h;


# direct methods
.method constructor <init>(La/h;La/i;La/f;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 651
    iput-object p1, p0, La/h$1;->aCi:La/h;

    iput-object p2, p0, La/h$1;->aCe:La/i;

    iput-object p3, p0, La/h$1;->aCf:La/f;

    iput-object p4, p0, La/h$1;->aCg:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object v0, p0, La/h$1;->aCh:La/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(La/h;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xcefc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1654
    iget-object v0, p0, La/h$1;->aCe:La/i;

    iget-object v1, p0, La/h$1;->aCf:La/f;

    iget-object v2, p0, La/h$1;->aCg:Ljava/util/concurrent/Executor;

    iget-object v3, p0, La/h$1;->aCh:La/c;

    invoke-static {v0, v1, p1, v2, v3}, La/h;->b(La/i;La/f;La/h;Ljava/util/concurrent/Executor;La/c;)V

    .line 1655
    const/4 v0, 0x0

    .line 651
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
