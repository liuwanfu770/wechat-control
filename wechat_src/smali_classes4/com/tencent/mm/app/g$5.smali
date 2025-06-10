.class final Lcom/tencent/mm/app/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/g;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJc:Lcom/tencent/mm/app/g;

.field final synthetic val$name:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/g;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/app/g$5;->cJc:Lcom/tencent/mm/app/g;

    iput-object p2, p0, Lcom/tencent/mm/app/g$5;->val$name:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x202bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/app/g$5;->cJc:Lcom/tencent/mm/app/g;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->a(Lcom/tencent/mm/app/g;)V

    .line 200
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
