.class final Lcom/tencent/mm/x/a$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAL:Lcom/tencent/mm/x/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/x/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/x/a$1;->gAL:Lcom/tencent/mm/x/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const v6, 0x24a15

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/x/a$b;

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/x/a$b;

    check-cast v0, Lcom/tencent/mm/x/a$b;

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/x/a$b;->gAN:Lcom/tencent/mm/storage/ar$a;

    if-eqz v1, :cond_5

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/x/a$1;->gAL:Lcom/tencent/mm/x/a;

    iget-object v3, v0, Lcom/tencent/mm/x/a$b;->gAN:Lcom/tencent/mm/storage/ar$a;

    .line 1174
    const/4 v1, 0x0

    .line 1175
    iget-object v0, v2, Lcom/tencent/mm/x/a;->gAI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1176
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1177
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/a$a;

    .line 1178
    invoke-interface {v0, v3}, Lcom/tencent/mm/x/a$a;->b(Lcom/tencent/mm/storage/ar$a;)V

    goto :goto_0

    .line 1180
    :cond_0
    if-nez v1, :cond_1

    .line 1181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1187
    :cond_2
    if-eqz v1, :cond_4

    .line 1188
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1189
    iget-object v4, v2, Lcom/tencent/mm/x/a;->gAI:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1191
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 90
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_2
    return-void

    .line 93
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/x/a$1;->gAL:Lcom/tencent/mm/x/a;

    iget v2, v0, Lcom/tencent/mm/x/a$b;->gAM:I

    iget-object v0, v0, Lcom/tencent/mm/x/a$b;->value:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/x/a;ILjava/lang/String;)V

    .line 106
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
