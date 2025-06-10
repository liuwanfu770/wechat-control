.class final Lcom/tencent/mm/vfs/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vfs/a/a$a",
        "<",
        "Lcom/tencent/mm/vfs/e;",
        "Lcom/tencent/mm/vfs/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final Okk:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/mm/vfs/FileSystem$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/mm/vfs/FileSystem$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/vfs/c$a;->Okk:Ljava/lang/Iterable;

    .line 151
    return-void
.end method


# virtual methods
.method public final synthetic eb(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x307db

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    check-cast p1, Lcom/tencent/mm/vfs/e;

    .line 1155
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1156
    iget-boolean v1, p1, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-nez v1, :cond_0

    .line 1157
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1159
    :cond_0
    new-instance v1, Lcom/tencent/mm/vfs/a/e;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Iterable;

    aput-object v0, v2, v10

    const/4 v0, 0x1

    new-instance v3, Lcom/tencent/mm/vfs/a/a;

    new-instance v4, Lcom/tencent/mm/vfs/a/c;

    new-instance v5, Lcom/tencent/mm/vfs/a/a;

    iget-object v6, p0, Lcom/tencent/mm/vfs/c$a;->Okk:Ljava/lang/Iterable;

    new-instance v7, Lcom/tencent/mm/vfs/c$b;

    iget-object v8, p1, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/tencent/mm/vfs/c$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v7}, Lcom/tencent/mm/vfs/a/a;-><init>(Ljava/lang/Iterable;Lcom/tencent/mm/vfs/a/a$a;)V

    new-instance v6, Lcom/tencent/mm/vfs/c$c;

    invoke-direct {v6, v10}, Lcom/tencent/mm/vfs/c$c;-><init>(B)V

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/vfs/a/c;-><init>(Ljava/lang/Iterable;Lcom/tencent/mm/vfs/a/c$a;)V

    invoke-direct {v3, v4, p0}, Lcom/tencent/mm/vfs/a/a;-><init>(Ljava/lang/Iterable;Lcom/tencent/mm/vfs/a/a$a;)V

    aput-object v3, v2, v0

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/a/e;-><init>([Ljava/lang/Iterable;)V

    .line 145
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
