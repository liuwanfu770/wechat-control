.class public final Lcom/tencent/tinker/a/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/a/a/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public Pmq:[I

.field public Pmr:[I

.field public Pms:I

.field public offset:I


# direct methods
.method public constructor <init>([I[III)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/tencent/tinker/a/a/g$a;->Pmq:[I

    .line 151
    iput-object p2, p0, Lcom/tencent/tinker/a/a/g$a;->Pmr:[I

    .line 152
    iput p3, p0, Lcom/tencent/tinker/a/a/g$a;->Pms:I

    .line 153
    iput p4, p0, Lcom/tencent/tinker/a/a/g$a;->offset:I

    .line 154
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 143
    check-cast p1, Lcom/tencent/tinker/a/a/g$a;

    .line 1158
    iget-object v0, p0, Lcom/tencent/tinker/a/a/g$a;->Pmq:[I

    iget-object v1, p1, Lcom/tencent/tinker/a/a/g$a;->Pmq:[I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->c([I[I)I

    move-result v0

    .line 1159
    if-eqz v0, :cond_1

    .line 1164
    :cond_0
    :goto_0
    return v0

    .line 1162
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/a/a/g$a;->Pmr:[I

    iget-object v1, p1, Lcom/tencent/tinker/a/a/g$a;->Pmr:[I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->c([I[I)I

    move-result v0

    .line 1163
    if-nez v0, :cond_0

    .line 1166
    iget v0, p0, Lcom/tencent/tinker/a/a/g$a;->Pms:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$a;->Pms:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lP(II)I

    move-result v0

    goto :goto_0
.end method
