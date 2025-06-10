.class final Lcom/tencent/mm/memory/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/b/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/b/f$c",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/memory/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hFr:Lcom/tencent/mm/memory/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/a/b;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/memory/a/b$5;->hFr:Lcom/tencent/mm/memory/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 153
    check-cast p2, Lcom/tencent/mm/memory/a/a/a;

    .line 1156
    if-eqz p2, :cond_0

    .line 2058
    iget v0, p2, Lcom/tencent/mm/memory/a/a/a;->hFv:I

    .line 1157
    :goto_0
    return v0

    .line 1160
    :cond_0
    const/high16 v0, 0x80000

    .line 153
    goto :goto_0
.end method
