.class public final Lcom/tencent/mm/loader/g/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/g/k$a;
    }
.end annotation


# instance fields
.field private hnV:Lcom/tencent/mm/loader/g/c;

.field private hnW:Lcom/tencent/mm/loader/g/k$a;

.field private hnp:Lcom/tencent/mm/loader/g/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/b;Lcom/tencent/mm/loader/g/k$a;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/loader/g/k;->hnV:Lcom/tencent/mm/loader/g/c;

    .line 15
    iput-object p2, p0, Lcom/tencent/mm/loader/g/k;->hnp:Lcom/tencent/mm/loader/g/b;

    .line 16
    iput-object p3, p0, Lcom/tencent/mm/loader/g/k;->hnW:Lcom/tencent/mm/loader/g/k$a;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/loader/g/k;->hnV:Lcom/tencent/mm/loader/g/c;

    iget-object v1, p0, Lcom/tencent/mm/loader/g/k;->hnp:Lcom/tencent/mm/loader/g/b;

    iget-object v2, p0, Lcom/tencent/mm/loader/g/k;->hnW:Lcom/tencent/mm/loader/g/k$a;

    const-string/jumbo v3, "loader"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "watch"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iput-object v1, v0, Lcom/tencent/mm/loader/g/c;->hnp:Lcom/tencent/mm/loader/g/b;

    .line 1022
    iput-object v2, v0, Lcom/tencent/mm/loader/g/c;->hnq:Lcom/tencent/mm/loader/g/k$a;

    .line 1023
    invoke-virtual {v0}, Lcom/tencent/mm/loader/g/c;->call()V

    .line 24
    return-void
.end method
