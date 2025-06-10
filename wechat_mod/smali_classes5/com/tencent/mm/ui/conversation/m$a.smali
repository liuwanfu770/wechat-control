.class public abstract Lcom/tencent/mm/ui/conversation/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final Nqz:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/m$a;->Nqz:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final aiL(I)Lcom/tencent/mm/ui/conversation/m$d;
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/m$a;->gpg()Landroid/database/Cursor;

    move-result-object v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/tencent/mm/ui/conversation/m$d;

    int-to-long v2, p1

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/conversation/m$d;-><init>(J)V

    .line 194
    :goto_0
    return-object v0

    .line 188
    :cond_0
    if-gez p1, :cond_1

    .line 189
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/conversation/m$d;->NqI:Lcom/tencent/mm/ui/conversation/m$d;

    goto :goto_0

    .line 191
    :cond_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 192
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/conversation/m$a;->c(Landroid/database/Cursor;I)Lcom/tencent/mm/ui/conversation/m$d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/ui/conversation/m$d;->NqI:Lcom/tencent/mm/ui/conversation/m$d;

    goto :goto_0
.end method

.method protected final b(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m$a;->Nqz:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 212
    :goto_0
    return v0

    .line 204
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 205
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 206
    aget-object v3, v2, v0

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/m$a;->Nqz:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 205
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m$a;->Nqz:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 212
    goto :goto_0
.end method

.method protected abstract c(Landroid/database/Cursor;I)Lcom/tencent/mm/ui/conversation/m$d;
.end method

.method protected abstract gpg()Landroid/database/Cursor;
.end method
