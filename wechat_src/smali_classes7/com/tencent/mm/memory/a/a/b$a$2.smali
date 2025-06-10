.class final Lcom/tencent/mm/memory/a/a/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/b/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/memory/a/a/b$a;-><init>(Lcom/tencent/mm/memory/a/a/a/a;)V
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
.field final synthetic hFF:Lcom/tencent/mm/memory/a/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/a/a/b$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/memory/a/a/b$a$2;->hFF:Lcom/tencent/mm/memory/a/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 72
    check-cast p2, Lcom/tencent/mm/memory/a/a/a;

    .line 1075
    if-eqz p2, :cond_0

    .line 1076
    iget v0, p2, Lcom/tencent/mm/memory/a/a/a;->hFv:I

    :goto_0
    return v0

    .line 1085
    :cond_0
    const/4 v0, 0x0

    .line 72
    goto :goto_0
.end method
