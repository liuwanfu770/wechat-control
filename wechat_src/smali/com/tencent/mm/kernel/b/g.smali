.class public abstract Lcom/tencent/mm/kernel/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/b/g$a;
    }
.end annotation


# instance fields
.field public ca:Landroid/app/Application;

.field public gFu:Lcom/tencent/mm/kernel/a/a;

.field private gIj:Ljava/lang/Boolean;

.field public gIk:Lcom/tencent/mm/kernel/b/g$a;

.field public mProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/kernel/b/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/b/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/b/g;->gIk:Lcom/tencent/mm/kernel/b/g$a;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/tencent/mm/kernel/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/b/g;->gFu:Lcom/tencent/mm/kernel/a/a;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 28
    return-void
.end method


# virtual methods
.method public final BU(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 65
    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_0

    .line 2041
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/b/g;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 65
    goto :goto_0
.end method

.method public final BV(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 70
    .line 3041
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_0

    .line 4041
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/b/g;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 70
    goto :goto_0
.end method

.method public final amK()Landroid/app/Application;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    return-object v0
.end method

.method public final amL()Lcom/tencent/mm/kernel/b/g$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->gIk:Lcom/tencent/mm/kernel/b/g$a;

    return-object v0
.end method

.method public final amM()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->gIj:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 58
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/b/g;->gIj:Ljava/lang/Boolean;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->gIj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public final getProcessName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
