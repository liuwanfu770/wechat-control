.class public Lcom/tencent/tbs/one/TBSOneException;
.super Ljava/lang/Exception;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tbs/one/TBSOneException;->a:I

    iput p1, p0, Lcom/tencent/tbs/one/TBSOneException;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tbs/one/TBSOneException;->a:I

    iput p1, p0, Lcom/tencent/tbs/one/TBSOneException;->a:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/tbs/one/TBSOneException;->a:I

    return v0
.end method
