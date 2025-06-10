.class public final Lcom/tencent/h/a/c/c/a/a/a$2;
.super Lcom/tencent/h/a/c/c/a/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/h/a/c/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Pzv:Landroid/app/Activity;

.field final synthetic Pzw:Lcom/tencent/h/a/c/c/a/a/a/a;

.field final synthetic Pzx:Lcom/tencent/h/a/c/c/a/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/h/a/c/c/a/a/a;Landroid/app/Activity;Lcom/tencent/h/a/c/c/a/a/a/a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/h/a/c/c/a/a/a$2;->Pzx:Lcom/tencent/h/a/c/c/a/a/a;

    iput-object p2, p0, Lcom/tencent/h/a/c/c/a/a/a$2;->Pzv:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/h/a/c/c/a/a/a$2;->Pzw:Lcom/tencent/h/a/c/c/a/a/a/a;

    invoke-direct {p0}, Lcom/tencent/h/a/c/c/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2f3f3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/a/a$2;->Pzv:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    .line 128
    const-string/jumbo v0, "TuringTouch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[method: onTryMonitor ] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", stateName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/a/a$2;->Pzw:Lcom/tencent/h/a/c/c/a/a/a/a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/a/a$2;->Pzw:Lcom/tencent/h/a/c/c/a/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/h/a/c/c/a/a/a/a;->s(Landroid/app/Activity;Ljava/lang/String;)V

    .line 133
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
