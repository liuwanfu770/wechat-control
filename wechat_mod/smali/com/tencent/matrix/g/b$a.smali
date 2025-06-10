.class final Lcom/tencent/matrix/g/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;
.implements Lcom/tencent/matrix/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/g/b$a$a;
    }
.end annotation


# instance fields
.field private cDl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/matrix/g/b$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private cpp:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/g/b$a;->cDl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    sget-object v0, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    invoke-virtual {v0, p0}, Lcom/tencent/matrix/a;->a(Lcom/tencent/matrix/b/c;)V

    .line 101
    sget-object v0, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    .line 1112
    iget-boolean v0, v0, Lcom/tencent/matrix/a;->coA:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/matrix/g/b$a;->cpp:Z

    .line 102
    return-void
.end method


# virtual methods
.method public final onForeground(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 128
    iput-boolean p1, p0, Lcom/tencent/matrix/g/b$a;->cpp:Z

    .line 129
    if-eqz p1, :cond_3

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 131
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/tencent/matrix/g/b$a;->cDl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/g/b$a$a;

    .line 133
    iget v5, v0, Lcom/tencent/matrix/g/b$a$a;->count:I

    if-le v5, v8, :cond_0

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Lcom/tencent/matrix/g/b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/g/b$a$1;-><init>(Lcom/tencent/matrix/g/b$a;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/matrix/g/b$a;->cDl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 144
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    const-string/jumbo v0, "Matrix.HandlerThread"

    const-string/jumbo v4, "matrix default thread has exec in background! %s cost:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_2
    :goto_1
    return-void

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/tencent/matrix/g/b$a;->cDl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_1
.end method

.method public final println(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/matrix/g/b$a;->cpp:Z

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    .line 110
    const-string/jumbo v0, "} "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 111
    const-string/jumbo v1, "@"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 112
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    .line 115
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 116
    iget-object v0, p0, Lcom/tencent/matrix/g/b$a;->cDl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/g/b$a$a;

    .line 117
    if-nez v0, :cond_2

    .line 118
    new-instance v0, Lcom/tencent/matrix/g/b$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/g/b$a$a;-><init>(Lcom/tencent/matrix/g/b$a;)V

    .line 119
    iput-object v1, v0, Lcom/tencent/matrix/g/b$a$a;->key:Ljava/lang/String;

    .line 120
    iget-object v2, p0, Lcom/tencent/matrix/g/b$a;->cDl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_2
    iget v1, v0, Lcom/tencent/matrix/g/b$a$a;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/matrix/g/b$a$a;->count:I

    goto :goto_0
.end method
