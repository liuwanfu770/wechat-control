.class final synthetic Lcom/d/a/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic bPt:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 222
    invoke-static {}, Lcom/d/a/b/p;->values()[Lcom/d/a/b/p;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/d/a/b/i$1;->bPt:[I

    :try_start_0
    sget-object v0, Lcom/d/a/b/i$1;->bPt:[I

    sget-object v1, Lcom/d/a/b/p;->bQc:Lcom/d/a/b/p;

    invoke-virtual {v1}, Lcom/d/a/b/p;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v0, Lcom/d/a/b/i$1;->bPt:[I

    sget-object v1, Lcom/d/a/b/p;->bQd:Lcom/d/a/b/p;

    invoke-virtual {v1}, Lcom/d/a/b/p;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v0, Lcom/d/a/b/i$1;->bPt:[I

    sget-object v1, Lcom/d/a/b/p;->bQe:Lcom/d/a/b/p;

    invoke-virtual {v1}, Lcom/d/a/b/p;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v0, Lcom/d/a/b/i$1;->bPt:[I

    sget-object v1, Lcom/d/a/b/p;->bQf:Lcom/d/a/b/p;

    invoke-virtual {v1}, Lcom/d/a/b/p;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v0, Lcom/d/a/b/i$1;->bPt:[I

    sget-object v1, Lcom/d/a/b/p;->bQg:Lcom/d/a/b/p;

    invoke-virtual {v1}, Lcom/d/a/b/p;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v0, Lcom/d/a/b/i$1;->bPt:[I

    sget-object v1, Lcom/d/a/b/p;->bQh:Lcom/d/a/b/p;

    invoke-virtual {v1}, Lcom/d/a/b/p;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v0, Lcom/d/a/b/i$1;->bPt:[I

    sget-object v1, Lcom/d/a/b/p;->bQi:Lcom/d/a/b/p;

    invoke-virtual {v1}, Lcom/d/a/b/p;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v0, Lcom/d/a/b/i$1;->bPt:[I

    sget-object v1, Lcom/d/a/b/p;->bQj:Lcom/d/a/b/p;

    invoke-virtual {v1}, Lcom/d/a/b/p;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v0, Lcom/d/a/b/i$1;->bPt:[I

    sget-object v1, Lcom/d/a/b/p;->bQk:Lcom/d/a/b/p;

    invoke-virtual {v1}, Lcom/d/a/b/p;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_0
.end method
