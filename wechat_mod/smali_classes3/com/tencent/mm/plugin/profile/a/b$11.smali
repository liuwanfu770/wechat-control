.class final Lcom/tencent/mm/plugin/profile/a/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/a/b;->Tg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yMY:Lcom/tencent/mm/plugin/profile/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/a/b;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/a/b$11;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final YX()Z
    .locals 2

    .prologue
    const v1, 0x32580

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b$11;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/a/b;->g(Lcom/tencent/mm/plugin/profile/a/b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final YY()V
    .locals 0

    .prologue
    .line 591
    return-void
.end method
