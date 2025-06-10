.class final Lcom/tencent/mm/console/a/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/a/b/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gee:Lcom/tencent/mm/console/a/b/b;

.field final synthetic gef:[Ljava/lang/String;

.field final synthetic geg:Lcom/tencent/mm/console/a/b/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/a/b/a;Lcom/tencent/mm/console/a/b/b;[Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/console/a/b/a$1;->geg:Lcom/tencent/mm/console/a/b/a;

    iput-object p2, p0, Lcom/tencent/mm/console/a/b/a$1;->gee:Lcom/tencent/mm/console/a/b/b;

    iput-object p3, p0, Lcom/tencent/mm/console/a/b/a$1;->gef:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/console/a/b/a$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x4ee7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/console/a/b/a$1;->gee:Lcom/tencent/mm/console/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/console/a/b/b;->gel:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/console/a/b/a;->S(Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/console/a/b/a$1;->geg:Lcom/tencent/mm/console/a/b/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/console/a/b/a$1;->gef:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/console/a/b/a$1;->gee:Lcom/tencent/mm/console/a/b/b;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/console/a/b/a;->a(Lcom/tencent/mm/console/a/b/a;Ljava/lang/String;ILcom/tencent/mm/console/a/b/b;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/console/a/b/a$1;->geg:Lcom/tencent/mm/console/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/console/a/b/a$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/console/a/b/a;->a(Lcom/tencent/mm/console/a/b/a;Landroid/content/Context;)V

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
