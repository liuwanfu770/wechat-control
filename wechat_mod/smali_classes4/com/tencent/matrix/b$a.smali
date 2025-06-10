.class public final Lcom/tencent/matrix/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final application:Landroid/app/Application;

.field coH:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/matrix/e/b;",
            ">;"
        }
    .end annotation
.end field

.field pluginListener:Lcom/tencent/matrix/e/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/b$a;->coH:Ljava/util/HashSet;

    .line 135
    if-nez p1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "matrix init, application is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iput-object p1, p0, Lcom/tencent/matrix/b$a;->application:Landroid/app/Application;

    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/matrix/e/b;)Lcom/tencent/matrix/b$a;
    .locals 5

    .prologue
    .line 142
    invoke-virtual {p1}, Lcom/tencent/matrix/e/b;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 143
    iget-object v0, p0, Lcom/tencent/matrix/b$a;->coH:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/e/b;

    .line 144
    invoke-virtual {v0}, Lcom/tencent/matrix/e/b;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "plugin with tag %s is already exist"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/b$a;->coH:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    return-object p0
.end method
